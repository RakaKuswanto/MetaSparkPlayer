.class public final LX/4Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4L1;

.field public final synthetic A01:LX/4Ir;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4L1;LX/4Ir;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ih;->A00:LX/4L1;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ih;->A01:LX/4Ir;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Ih;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4Ih;->A01:LX/4Ir;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4Ir;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/4Ir;->A00:LX/4It;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, LX/4Kg;->A08(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/4Ih;->A00:LX/4L1;

    .line 15
    .line 16
    iget-object v1, v4, LX/4L1;->A00:LX/4LB;

    .line 17
    .line 18
    const-string v5, "DECLINED_SAVE"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/4Ih;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4L6;->A0l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v5, "DECLINED_ADD_NEW_CARD"

    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/4L1;->A00:LX/4LB;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v4, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-static {v3}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v1, "BrowserLiteCallbacker"

    .line 94
    .line 95
    const-string v0, "Error in deleteContactAutofillEntry"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-static {v4, v5}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
.end method
