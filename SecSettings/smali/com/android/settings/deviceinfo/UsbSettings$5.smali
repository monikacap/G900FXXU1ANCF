.class Lcom/android/settings/deviceinfo/UsbSettings$5;
.super Ljava/lang/Object;
.source "UsbSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/deviceinfo/UsbSettings;->showMtpUsb3Dialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/deviceinfo/UsbSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/deviceinfo/UsbSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/deviceinfo/UsbSettings$5;->this$0:Lcom/android/settings/deviceinfo/UsbSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/deviceinfo/UsbSettings$5;->this$0:Lcom/android/settings/deviceinfo/UsbSettings;

    #getter for: Lcom/android/settings/deviceinfo/UsbSettings;->mUsbManager:Landroid/hardware/usb/UsbManager;
    invoke-static {v0}, Lcom/android/settings/deviceinfo/UsbSettings;->access$200(Lcom/android/settings/deviceinfo/UsbSettings;)Landroid/hardware/usb/UsbManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->isUsb30Enabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/deviceinfo/UsbSettings$5;->this$0:Lcom/android/settings/deviceinfo/UsbSettings;

    #getter for: Lcom/android/settings/deviceinfo/UsbSettings;->mMtpUsb3:Landroid/preference/CheckBoxPreference;
    invoke-static {v0}, Lcom/android/settings/deviceinfo/UsbSettings;->access$400(Lcom/android/settings/deviceinfo/UsbSettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
