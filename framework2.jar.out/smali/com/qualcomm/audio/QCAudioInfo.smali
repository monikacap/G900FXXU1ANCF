.class public Lcom/qualcomm/audio/QCAudioInfo;
.super Ljava/lang/Object;
.source "QCAudioInfo.java"

# interfaces
.implements Lcom/qualcomm/snapdragon/util/QCCapabilitiesInterface;


# static fields
.field public static final AUDIO_CODEC_EVRC:I = 0x6

.field public static final AUDIO_CODEC_LPCM:I = 0x8

.field public static final AUDIO_CODEC_QCELP:I = 0x7

.field public static final FILE_FORMAT_QCP:I = 0x9

.field public static final FILE_FORMAT_WAVE:I = 0xb

.field private static final KEY_AUDIO_CODECS:Ljava/lang/String; = "key_audio_codecs"

.field private static final KEY_FILE_FORMATS:Ljava/lang/String; = "key_file_formats"

.field private static final KEY_VOCODERS:Ljava/lang/String; = "key_vocoders"

.field public static final QC_AUDIO_CODEC_BASE:I = 0x6

.field public static final QC_FILE_FORMAT_BASE:I = 0x9

.field public static final QC_VOCODER_BASE:I = 0x64

.field public static final VOCODER_AMR_NB:I = 0x64

.field public static final VOCODER_AMR_WB:I = 0x65

.field public static final VOCODER_EVRC:I = 0x66

.field public static final VOCODER_EVRCB:I = 0x67

.field public static final VOCODER_EVRCWB:I = 0x68


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapabilities()Landroid/os/Bundle;
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "VOCODER_AMR_NB"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "VOCODER_AMR_WB"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "VOCODER_EVRC"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "VOCODER_EVRCB"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "VOCODER_EVRCWB"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "key_vocoders"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "AUDIO_CODEC_EVRC"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "AUDIO_CODEC_QCELP"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "AUDIO_CODEC_LPCM"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "key_audio_codecs"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "FILE_FORMAT_QCP"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "FILE_FORMAT_WAVE"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "key_file_formats"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "key_constant_field_values"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
