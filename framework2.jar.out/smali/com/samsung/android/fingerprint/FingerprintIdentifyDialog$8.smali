.class Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog$8;
.super Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog$AnimationDrawableListener;
.source "FingerprintIdentifyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;->startScanningAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog$8;->this$0:Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog$AnimationDrawableListener;-><init>(Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;Landroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method


# virtual methods
.method onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog$8;->this$0:Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;

    #getter for: Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;->mIsFinishedScanning:Z
    invoke-static {v0}, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;->access$200(Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog$8;->this$0:Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;

    #getter for: Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;->mIsSucceed:Z
    invoke-static {v0}, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;->access$300(Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog$8;->this$0:Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;

    invoke-virtual {v0}, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;->startFailedAnimation()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog$8;->this$0:Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;

    invoke-virtual {v0}, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;->startSucceedAnimation()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog$8;->this$0:Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;

    invoke-virtual {v0}, Lcom/samsung/android/fingerprint/FingerprintIdentifyDialog;->startProcessingAnimation()V

    goto :goto_0
.end method
