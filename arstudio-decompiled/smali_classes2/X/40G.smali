.class public final LX/40G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BufferedDiskCache$put$1"


# instance fields
.field public final synthetic A00:LX/42g;

.field public final synthetic A01:LX/40C;

.field public final synthetic A02:LX/3yG;


# direct methods
.method public constructor <init>(LX/42g;LX/40C;LX/3yG;)V
    .locals 0

    iput-object p2, p0, LX/40G;->A01:LX/40C;

    iput-object p1, p0, LX/40G;->A00:LX/42g;

    iput-object p3, p0, LX/40G;->A02:LX/3yG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v7, p0, LX/40G;->A01:LX/40C;

    .line 1
    .line 2
    iget-object v6, p0, LX/40G;->A00:LX/42g;

    .line 3
    .line 4
    iget-object v5, p0, LX/40G;->A02:LX/3yG;

    .line 5
    .line 6
    const-class v4, LX/40C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, v7, LX/40C;->A00:LX/41d;

    .line 9
    .line 10
    new-instance v0, LX/40B;

    .line 11
    .line 12
    invoke-direct {v0, v7, v5}, LX/40B;-><init>(LX/40C;LX/3yG;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v6, v0}, LX/41d;->APX(LX/42g;LX/40B;)LX/45X;

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :try_start_2
    move-exception v3

    .line 20
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v6}, LX/42g;->ANe()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "Failed to write to disk-cache for key %s"

    .line 32
    .line 33
    invoke-static {v4, v0, v3, v2}, LX/0I5;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v7, LX/40C;->A03:LX/40D;

    .line 37
    .line 38
    invoke-static {v5}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v5}, LX/40D;->A03(LX/42g;LX/3yG;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, LX/3yG;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    iget-object v0, p0, LX/40G;->A01:LX/40C;

    .line 54
    .line 55
    iget-object v2, v0, LX/40C;->A03:LX/40D;

    .line 56
    .line 57
    iget-object v1, p0, LX/40G;->A00:LX/42g;

    .line 58
    .line 59
    iget-object v0, p0, LX/40G;->A02:LX/3yG;

    .line 60
    .line 61
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/40D;->A03(LX/42g;LX/3yG;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3yG;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v3
.end method
