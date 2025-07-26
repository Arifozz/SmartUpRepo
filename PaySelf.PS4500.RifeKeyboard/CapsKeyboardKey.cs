using System.Windows;

namespace PaySelf.PS4500.RifeKeyboard
{
    public class CapsKeyboardKey : KeyboardKey
    {
        static CapsKeyboardKey()
        { DefaultStyleKeyProperty.OverrideMetadata(typeof(CapsKeyboardKey), new FrameworkPropertyMetadata(typeof(CapsKeyboardKey))); }

        protected override void OnClick()
        {
            var eventArgs = new ModifierChangedRoutedEventArgs(KeyboardKey.CapsModifierChangedProperty, this, !this.IsCapsLocked, true);
            RaiseEvent(eventArgs);
        }
    }
}