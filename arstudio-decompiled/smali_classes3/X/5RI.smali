.class public final synthetic LX/5RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioFocusManager$AudioFocusListener$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Rw;


# direct methods
.method public synthetic constructor <init>(LX/5Rw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RI;->A01:LX/5Rw;

    iput p2, p0, LX/5RI;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5RI;->A01:LX/5Rw;

    .line 1
    .line 2
    iget v3, p0, LX/5RI;->A00:I

    .line 3
    .line 4
    iget-object v2, v0, LX/5Rw;->A01:LX/5Qp;

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq v3, v1, :cond_3

    .line 9
    .line 10
    if-eq v3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unknown focus change type: "

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AudioFocusManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2, v0}, LX/5Qp;->A04(LX/5Qp;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/5Qp;->A03(LX/5Qp;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2, v0}, LX/5Qp;->A03(LX/5Qp;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/5Qp;->A02(LX/5Qp;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/5Qp;->A03(LX/5Qp;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x3

    .line 51
    :goto_0
    invoke-static {v2, v0}, LX/5Qp;->A04(LX/5Qp;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
