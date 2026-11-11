.class public final LX/24Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/ClassLoader;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/24Q;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/24Q;->A09:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AEX:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/24Q;->A04:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/24Q;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/24Q;->A05:LX/0Na;

    .line 22
    .line 23
    invoke-static {}, LX/0Zq;->A03()LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/24Q;->A08:LX/0Na;

    .line 28
    .line 29
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/24Q;->A06:LX/0Na;

    .line 34
    .line 35
    sget v0, LX/2eq;->A5b:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/24Q;->A07:LX/0Na;

    .line 42
    .line 43
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/24Q;->A03:LX/0Na;

    .line 48
    .line 49
    sget v0, LX/2eq;->A92:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/24Q;->A02:LX/0Na;

    .line 56
    .line 57
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/24Q;->A00:LX/1zG;

    .line 62
    .line 63
    return-void
.end method

.method public static A00([B)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    array-length v1, p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/24Q;->A09:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final A01(LX/24Q;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/24Q;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A0z(LX/0Na;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v4, "request_id"

    .line 6
    .line 7
    .line 8
    const-string v1, "="

    .line 9
    .line 10
    iget-object v0, p0, LX/24Q;->A04:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/24V;->A00(LX/0Na;)Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    const-string/jumbo v2, "pending_request"

    .line 17
    .line 18
    .line 19
    const-string v0, "?"

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LX/0Yg;->A1a(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    return-void
.end method
