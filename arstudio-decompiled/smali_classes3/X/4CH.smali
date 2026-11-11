.class public final LX/4CH;
.super LX/4CJ;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4CF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4CF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CH;->A01:LX/4CF;

    .line 1
    .line 2
    iput-object p2, p0, LX/4CH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p5, p0, LX/4CH;->A00:J

    .line 5
    .line 6
    iput-object p3, p0, LX/4CH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/4CH;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/4CJ;-><init>(LX/4CF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4CH;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v0, p0, LX/4CH;->A00:J

    .line 3
    .line 4
    iget-object v5, p0, LX/4CH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/4CH;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-static {v3, v6}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v0, 0x49

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
