.class public abstract Lcom/facebook/common/binderhooker/BinderHook;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final ML:LX/0Ie;


# instance fields
.field public mCurrentHookedData:LX/0Dv;

.field public final mLock:Ljava/lang/Object;

.field public final mName:Ljava/lang/String;

.field public mShouldTransparentlyConvert:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "BinderHook"

    .line 1
    .line 2
    new-instance v0, LX/0Ie;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ie;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Ie;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/common/binderhooker/BinderHook;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0Dv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mShouldTransparentlyConvert:Z

    .line 14
    .line 15
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Landroid/os/Binder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/binderhooker/BinderHook;->hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getHookedBinderDataFrom(LX/0Dv;)LX/0Dx;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LX/0Dv;->A01:LX/0Dx;

    .line 5
    .line 6
    return-object p0
.end method

.method public static getHookedBinderFrom(LX/0Dv;)Landroid/os/Binder;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LX/0Dv;->A00:Landroid/os/Binder;

    .line 5
    .line 6
    return-object p0
.end method

.method private getHookedBinderIfShouldCall()Landroid/os/Binder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private getHookedBinder_native()Landroid/os/Binder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static getHookedDataPtrFrom(LX/0Dv;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderDataFrom(LX/0Dv;)LX/0Dx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/0Dx;->A00:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private getHookedDataPtr_native()J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedDataPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method private getNotWrappedHookedBinder()Landroid/os/Binder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0Dv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderFrom(LX/0Dv;)Landroid/os/Binder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getNotWrappedHookedDataPtr()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0Dv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedDataPtrFrom(LX/0Dv;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string p0, "<Null Binder>"

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "<No Interface Desc>"

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroid/os/IInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/os/IInterface;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public clearHookedBinderData()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Ie;

    .line 10
    .line 11
    const-string v2, "%s received clearHookedBinderData call and passing it to %s."

    .line 12
    .line 13
    new-array v1, v7, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/common/binderhooker/BinderHook;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v6

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/common/binderhooker/BinderHook;->clearHookedBinderData()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0Dv;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderFrom(LX/0Dv;)Landroid/os/Binder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v0, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Ie;

    .line 36
    .line 37
    const-string v2, "Received call to %s to clear hooked binder data for binder %s (CurrentHookedData: %s)"

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v1, v5

    .line 45
    .line 46
    invoke-static {v3}, Lcom/facebook/common/binderhooker/BinderHook;->hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v6

    .line 51
    .line 52
    aput-object v4, v1, v7

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    const/4 v0, 0x0

    .line 58
    :try_start_0
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0Dv;

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getHookedBinder()Landroid/os/Binder;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getNotWrappedHookedBinder()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getHookedDataPtr()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getNotWrappedHookedDataPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 0
    const-string v0, "interceptOnTransact"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public pingBinder()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Binder;->pingBinder()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->pingBinder()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public setHookedBinderData(Landroid/os/Binder;J)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v0, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0Ie;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    const-string v2, "%s received setHookedBinderData call and passing it to %s."

    .line 12
    .line 13
    new-array v1, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/facebook/common/binderhooker/BinderHook;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v4

    .line 24
    .line 25
    invoke-virtual {v6, p1, p2, p3}, Lcom/facebook/common/binderhooker/BinderHook;->setHookedBinderData(Landroid/os/Binder;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v2, "Received call to %s to set hooked binder data for %s %d"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/facebook/common/binderhooker/BinderHook;->hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v5

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    new-instance v1, LX/0Dv;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v1, p1, p2, p3}, LX/0Dv;-><init>(Landroid/os/Binder;J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0Dv;

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[BinderHook "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " Hooked Data: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/0Dv;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/001;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "Not Hooked"

    .line 53
    .line 54
    goto :goto_0
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
