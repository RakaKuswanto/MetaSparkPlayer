.class public final synthetic LX/61e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlPhotoOutput$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/61a;

.field public final synthetic A01:LX/61b;


# direct methods
.method public synthetic constructor <init>(LX/61a;LX/61b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/61e;->A01:LX/61b;

    iput-object p1, p0, LX/61e;->A00:LX/61a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/61e;->A01:LX/61b;

    .line 1
    .line 2
    iget-object v1, p0, LX/61e;->A00:LX/61a;

    .line 3
    .line 4
    iget-object v0, v5, LX/61b;->A06:LX/62V;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "GlContext is null during takePhotoSync()"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/61a;->A00(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v5, LX/61b;->A00:LX/61a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Capture already in progress"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/61a;->A00(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object v1, v5, LX/61b;->A00:LX/61a;

    .line 33
    .line 34
    iget-object v0, v5, LX/61b;->A06:LX/62V;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/61b;->A02:LX/61f;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v4, v5, LX/61b;->A05:LX/67A;

    .line 43
    .line 44
    new-instance v1, LX/62w;

    .line 45
    .line 46
    invoke-direct {v1}, LX/62w;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/62q;

    .line 50
    .line 51
    invoke-direct {v0}, LX/62q;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v2, LX/61f;

    .line 56
    .line 57
    invoke-direct {v2, v4, v1, v0, v3}, LX/61f;-><init>(LX/67A;LX/62I;LX/62I;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v5, LX/61b;->A02:LX/61f;

    .line 61
    .line 62
    iget v1, v5, LX/61b;->A04:I

    .line 63
    .line 64
    iget v0, v5, LX/61b;->A03:I

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, v3}, LX/61f;->A02(III)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/61b;->A02:LX/61f;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/61f;->A04:Z

    .line 73
    .line 74
    iget-object v0, v5, LX/61b;->A01:LX/61z;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/61z;->A03(LX/66x;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
