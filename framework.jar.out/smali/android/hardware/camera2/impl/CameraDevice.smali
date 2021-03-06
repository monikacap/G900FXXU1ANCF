.class public Landroid/hardware/camera2/impl/CameraDevice;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Landroid/hardware/camera2/CameraDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/impl/CameraDevice$CameraDeviceCallbacks;,
        Landroid/hardware/camera2/impl/CameraDevice$CaptureListenerHolder;
    }
.end annotation


# static fields
.field private static final REQUEST_ID_NONE:I = -0x1


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private final mCallOnActive:Ljava/lang/Runnable;

.field private final mCallOnBusy:Ljava/lang/Runnable;

.field private final mCallOnClosed:Ljava/lang/Runnable;

.field private final mCallOnDisconnected:Ljava/lang/Runnable;

.field private final mCallOnIdle:Ljava/lang/Runnable;

.field private final mCallOnOpened:Ljava/lang/Runnable;

.field private final mCallOnUnconfigured:Ljava/lang/Runnable;

.field private final mCallbacks:Landroid/hardware/camera2/impl/CameraDevice$CameraDeviceCallbacks;

.field private final mCameraId:Ljava/lang/String;

.field private final mCaptureListenerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/hardware/camera2/impl/CameraDevice$CaptureListenerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguredOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceHandler:Landroid/os/Handler;

.field private final mDeviceListener:Landroid/hardware/camera2/CameraDevice$StateListener;

.field private mIdle:Z

.field private final mLock:Ljava/lang/Object;

.field private mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

.field private mRepeatingRequestId:I

.field private final mRepeatingRequestIdDeletedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateListener;Landroid/os/Handler;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/hardware/camera2/impl/CameraDevice$CameraDeviceCallbacks;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/impl/CameraDevice$CameraDeviceCallbacks;-><init>(Landroid/hardware/camera2/impl/CameraDevice;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallbacks:Landroid/hardware/camera2/impl/CameraDevice$CameraDeviceCallbacks;

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mIdle:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCaptureListenerMap:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRepeatingRequestId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRepeatingRequestIdDeletedList:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mConfiguredOutputs:Landroid/util/SparseArray;

    new-instance v0, Landroid/hardware/camera2/impl/CameraDevice$1;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/impl/CameraDevice$1;-><init>(Landroid/hardware/camera2/impl/CameraDevice;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnOpened:Ljava/lang/Runnable;

    new-instance v0, Landroid/hardware/camera2/impl/CameraDevice$2;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/impl/CameraDevice$2;-><init>(Landroid/hardware/camera2/impl/CameraDevice;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnUnconfigured:Ljava/lang/Runnable;

    new-instance v0, Landroid/hardware/camera2/impl/CameraDevice$3;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/impl/CameraDevice$3;-><init>(Landroid/hardware/camera2/impl/CameraDevice;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnActive:Ljava/lang/Runnable;

    new-instance v0, Landroid/hardware/camera2/impl/CameraDevice$4;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/impl/CameraDevice$4;-><init>(Landroid/hardware/camera2/impl/CameraDevice;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnBusy:Ljava/lang/Runnable;

    new-instance v0, Landroid/hardware/camera2/impl/CameraDevice$5;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/impl/CameraDevice$5;-><init>(Landroid/hardware/camera2/impl/CameraDevice;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnClosed:Ljava/lang/Runnable;

    new-instance v0, Landroid/hardware/camera2/impl/CameraDevice$6;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/impl/CameraDevice$6;-><init>(Landroid/hardware/camera2/impl/CameraDevice;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnIdle:Ljava/lang/Runnable;

    new-instance v0, Landroid/hardware/camera2/impl/CameraDevice$7;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/impl/CameraDevice$7;-><init>(Landroid/hardware/camera2/impl/CameraDevice;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnDisconnected:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCameraId:Ljava/lang/String;

    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceListener:Landroid/hardware/camera2/CameraDevice$StateListener;

    iput-object p3, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceHandler:Landroid/os/Handler;

    const-string v0, "CameraDevice-%s-JV"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCameraId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->TAG:Ljava/lang/String;

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->DEBUG:Z

    return-void
.end method

.method static synthetic access$000(Landroid/hardware/camera2/impl/CameraDevice;)Z
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDevice;->isClosed()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Landroid/hardware/camera2/impl/CameraDevice;)Landroid/hardware/camera2/CameraDevice$StateListener;
    .locals 1

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceListener:Landroid/hardware/camera2/CameraDevice$StateListener;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/hardware/camera2/impl/CameraDevice;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRepeatingRequestIdDeletedList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Landroid/hardware/camera2/impl/CameraDevice;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Landroid/hardware/camera2/impl/CameraDevice;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnDisconnected:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Landroid/hardware/camera2/impl/CameraDevice;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Landroid/hardware/camera2/impl/CameraDevice;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Landroid/hardware/camera2/impl/CameraDevice;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->DEBUG:Z

    return v0
.end method

.method static synthetic access$700(Landroid/hardware/camera2/impl/CameraDevice;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mIdle:Z

    return v0
.end method

.method static synthetic access$702(Landroid/hardware/camera2/impl/CameraDevice;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mIdle:Z

    return p1
.end method

.method static synthetic access$800(Landroid/hardware/camera2/impl/CameraDevice;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnIdle:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$900(Landroid/hardware/camera2/impl/CameraDevice;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCaptureListenerMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method private checkHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 3

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No handler given, and current thread has no looper!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_1
    return-object p1
.end method

.method private checkIfCameraClosed()V
    .locals 2

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraDevice was already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private isClosed()Z
    .locals 2

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private submitCaptureRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraDevice$CaptureListener;Landroid/os/Handler;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Landroid/hardware/camera2/impl/CameraDevice;->checkHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    :cond_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDevice;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDevice;->checkIfCameraClosed()V

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraDevice;->stopRepeating()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    invoke-interface {v2, p1, p4}, Landroid/hardware/camera2/ICameraDeviceUser;->submitRequest(Landroid/hardware/camera2/CaptureRequest;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/hardware/camera2/utils/CameraRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz p2, :cond_2

    :try_start_2
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCaptureListenerMap:Landroid/util/SparseArray;

    new-instance v4, Landroid/hardware/camera2/impl/CameraDevice$CaptureListenerHolder;

    invoke-direct {v4, p2, p1, p3, p4}, Landroid/hardware/camera2/impl/CameraDevice$CaptureListenerHolder;-><init>(Landroid/hardware/camera2/CameraDevice$CaptureListener;Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;Z)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    iput v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRepeatingRequestId:I

    :cond_3
    iget-boolean v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mIdle:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceHandler:Landroid/os/Handler;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnActive:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mIdle:Z

    monitor-exit v3

    :goto_0
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/utils/CameraRuntimeException;->asChecked()Landroid/hardware/camera2/CameraAccessException;

    move-result-object v2

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catch_1
    move-exception v0

    const/4 v1, -0x1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraDevice$CaptureListener;Landroid/os/Handler;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/hardware/camera2/impl/CameraDevice;->submitCaptureRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraDevice$CaptureListener;Landroid/os/Handler;Z)I

    move-result v0

    return v0
.end method

.method public captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraDevice$CaptureListener;Landroid/os/Handler;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraDevice$CaptureListener;",
            "Landroid/os/Handler;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->TAG:Ljava/lang/String;

    const-string v1, "Capture burst request list is empty, do nothing!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Burst capture implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 5

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    invoke-interface {v1}, Landroid/hardware/camera2/ICameraDeviceUser;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/hardware/camera2/utils/CameraRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnClosed:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->TAG:Ljava/lang/String;

    const-string v3, "Exception while closing: "

    invoke-virtual {v0}, Landroid/hardware/camera2/utils/CameraRuntimeException;->asChecked()Landroid/hardware/camera2/CameraAccessException;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public configureOutputs(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v8, p0, Landroid/hardware/camera2/impl/CameraDevice;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDevice;->checkIfCameraClosed()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraDevice;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_2

    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraDevice;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraDevice;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    :cond_2
    :try_start_1
    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceHandler:Landroid/os/Handler;

    iget-object v9, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnBusy:Ljava/lang/Runnable;

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraDevice;->stopRepeating()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraDevice;->waitUntilIdle()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Landroid/hardware/camera2/ICameraDeviceUser;->deleteStream(I)I

    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraDevice;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->delete(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/hardware/camera2/utils/CameraRuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Landroid/hardware/camera2/utils/CameraRuntimeException;->getReason()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_4

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "The camera is currently busy. You must wait until the previous operation completes."

    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v7, v9, v10, v11, v5}, Landroid/hardware/camera2/ICameraDeviceUser;->createStream(IIILandroid/view/Surface;)I

    move-result v6

    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraDevice;->mConfiguredOutputs:Landroid/util/SparseArray;

    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Landroid/hardware/camera2/utils/CameraRuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_5
    monitor-exit v8

    :goto_4
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/hardware/camera2/utils/CameraRuntimeException;->asChecked()Landroid/hardware/camera2/CameraAccessException;

    move-result-object v7

    throw v7

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceHandler:Landroid/os/Handler;

    iget-object v9, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnIdle:Ljava/lang/Runnable;

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    monitor-exit v8

    goto :goto_4

    :cond_6
    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceHandler:Landroid/os/Handler;

    iget-object v9, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnUnconfigured:Ljava/lang/Runnable;

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5
.end method

.method public createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDevice;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDevice;->checkIfCameraClosed()V

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    invoke-interface {v3, p1, v2}, Landroid/hardware/camera2/ICameraDeviceUser;->createDefaultRequest(ILandroid/hardware/camera2/impl/CameraMetadataNative;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/hardware/camera2/utils/CameraRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    monitor-exit v4

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/hardware/camera2/utils/CameraRuntimeException;->asChecked()Landroid/hardware/camera2/CameraAccessException;

    move-result-object v3

    throw v3

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDevice;->checkIfCameraClosed()V

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnBusy:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    invoke-interface {v1}, Landroid/hardware/camera2/ICameraDeviceUser;->flush()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/hardware/camera2/utils/CameraRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    monitor-exit v2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/utils/CameraRuntimeException;->asChecked()Landroid/hardware/camera2/CameraAccessException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public getCallbacks()Landroid/hardware/camera2/impl/CameraDevice$CameraDeviceCallbacks;
    .locals 1

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallbacks:Landroid/hardware/camera2/impl/CameraDevice$CameraDeviceCallbacks;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public setRemoteDevice(Landroid/hardware/camera2/ICameraDeviceUser;)V
    .locals 3

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/hardware/camera2/utils/CameraBinderDecorator;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/ICameraDeviceUser;

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnOpened:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->mDeviceHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCallOnUnconfigured:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraDevice$CaptureListener;Landroid/os/Handler;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraDevice$CaptureListener;",
            "Landroid/os/Handler;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraDevice;->TAG:Ljava/lang/String;

    const-string v1, "Set Repeating burst request list is empty, do nothing!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Burst capture implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraDevice$CaptureListener;Landroid/os/Handler;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/hardware/camera2/impl/CameraDevice;->submitCaptureRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraDevice$CaptureListener;Landroid/os/Handler;Z)I

    move-result v0

    return v0
.end method

.method public stopRepeating()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v4, -0x1

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDevice;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDevice;->checkIfCameraClosed()V

    iget v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRepeatingRequestId:I

    if-eq v2, v4, :cond_0

    iget v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRepeatingRequestId:I

    const/4 v2, -0x1

    iput v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRepeatingRequestId:I

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRepeatingRequestIdDeletedList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    invoke-interface {v2, v1}, Landroid/hardware/camera2/ICameraDeviceUser;->cancelRequest(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/hardware/camera2/utils/CameraRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    monitor-exit v3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/utils/CameraRuntimeException;->asChecked()Landroid/hardware/camera2/CameraAccessException;

    move-result-object v2

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catch_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public waitUntilIdle()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v3, -0x1

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDevice;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraDevice;->checkIfCameraClosed()V

    iget v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRepeatingRequestId:I

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Active repeating request ongoing"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRemoteDevice:Landroid/hardware/camera2/ICameraDeviceUser;

    invoke-interface {v1}, Landroid/hardware/camera2/ICameraDeviceUser;->waitUntilIdle()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/hardware/camera2/utils/CameraRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, -0x1

    :try_start_2
    iput v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRepeatingRequestId:I

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mRepeatingRequestIdDeletedList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDevice;->mCaptureListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/utils/CameraRuntimeException;->asChecked()Landroid/hardware/camera2/CameraAccessException;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
