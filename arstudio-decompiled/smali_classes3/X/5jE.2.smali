.class public final synthetic LX/5jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Camera1Device$$ExternalSyntheticLambda12"


# instance fields
.field public final synthetic A00:LX/5fb;

.field public final synthetic A01:LX/5lu;


# direct methods
.method public synthetic constructor <init>(LX/5fb;LX/5lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jE;->A01:LX/5lu;

    iput-object p1, p0, LX/5jE;->A00:LX/5fb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5jE;->A01:LX/5lu;

    .line 1
    .line 2
    iget-object v1, p0, LX/5jE;->A00:LX/5fb;

    .line 3
    .line 4
    sget-object v0, LX/5lu;->A0X:LX/5o5;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/5fb;->Aam(LX/5lu;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5jH;->A00()LX/5jH;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v1, v3, LX/5jH;->A03:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v1, v2}, LX/5jH;->A01(LX/5jH;IJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Photo taking returned no jpeg data!"

    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/5fb;->AXV(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
