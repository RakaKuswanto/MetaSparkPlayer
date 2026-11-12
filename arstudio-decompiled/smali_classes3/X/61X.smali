.class public final LX/61X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiteMediaPipelineController$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/68V;

.field public final synthetic A03:LX/60A;


# direct methods
.method public constructor <init>(LX/68V;LX/60A;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/61X;->A03:LX/60A;

    .line 1
    .line 2
    iput p3, p0, LX/61X;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/61X;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/61X;->A02:LX/68V;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/61X;->A03:LX/60A;

    .line 1
    .line 2
    iget-object v6, v7, LX/60A;->A09:LX/63A;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iput-boolean v4, v6, LX/63A;->A07:Z

    .line 8
    .line 9
    :cond_0
    iget v1, p0, LX/61X;->A01:I

    .line 10
    .line 11
    iget v0, p0, LX/61X;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v7, LX/60A;->A0D:LX/67A;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, LX/61b;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2, v0, v3}, LX/61b;-><init>(LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v7, LX/60A;->A0C:LX/676;

    .line 34
    .line 35
    invoke-static {v3}, LX/5wp;->A07(Ljava/lang/Object;)LX/623;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, LX/623;->A00(LX/63Q;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/61a;

    .line 43
    .line 44
    invoke-direct {v2, p0, v4}, LX/61a;-><init>(LX/61X;LX/61b;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/61b;->A06:LX/62V;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "GlContext is null during takePhoto()"

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/61a;->A00(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v3, v5}, LX/676;->Ahx(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v7, LX/60A;->A0P:Z

    .line 66
    .line 67
    iput-boolean v0, v6, LX/63A;->A07:Z

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, v4, LX/61b;->A01:LX/61z;

    .line 71
    .line 72
    iget-object v1, v0, LX/61z;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, LX/61e;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4}, LX/61e;-><init>(LX/61a;LX/61b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
