.class public final synthetic LX/18H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzr"


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/0fX;

.field public final A02:LX/1A1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0fX;LX/1A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/18H;->A02:LX/1A1;

    iput-object p1, p0, LX/18H;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/18H;->A01:LX/0fX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/18H;->A02:LX/1A1;

    .line 1
    .line 2
    iget-object v1, p0, LX/18H;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v2, p0, LX/18H;->A01:LX/0fX;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LX/1A1;->A02:LX/189;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/189;->A03(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/0fX;->A00:LX/0fa;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0fa;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    iget-object v0, v2, LX/0fX;->A00:LX/0fa;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
