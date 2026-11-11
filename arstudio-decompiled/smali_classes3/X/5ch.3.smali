.class public final LX/5ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiteMediaPipelineController$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5fC;

.field public final synthetic A03:LX/5d6;


# direct methods
.method public constructor <init>(LX/5fC;LX/5d6;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ch;->A03:LX/5d6;

    .line 1
    .line 2
    iput p3, p0, LX/5ch;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/5ch;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5ch;->A02:LX/5fC;

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
    iget-object v7, p0, LX/5ch;->A03:LX/5d6;

    .line 1
    .line 2
    iget-object v6, v7, LX/5d6;->A09:LX/5cp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iput-boolean v0, v6, LX/5cp;->A08:Z

    .line 8
    .line 9
    :cond_0
    iget v1, p0, LX/5ch;->A01:I

    .line 10
    .line 11
    iget v0, p0, LX/5ch;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v7, LX/5d6;->A0D:LX/5ed;

    .line 23
    .line 24
    new-instance v4, LX/5cf;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2}, LX/5cf;-><init>(LX/5ed;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v7, LX/5d6;->A0C:LX/5ec;

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/5cY;

    .line 33
    .line 34
    iget-object v0, v0, LX/5cY;->A07:LX/5cd;

    .line 35
    .line 36
    iget-object v0, v0, LX/5cd;->A02:LX/5cD;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/5cD;->A01(LX/5cw;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/5ci;

    .line 42
    .line 43
    invoke-direct {v2, p0, v4}, LX/5ci;-><init>(LX/5ch;LX/5cf;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/5cf;->A06:LX/5cU;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "GlContext is null during takePhoto()"

    .line 51
    .line 52
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/5ci;->A00(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v3, v5}, LX/5ec;->AjQ(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v7, LX/5d6;->A0P:Z

    .line 65
    .line 66
    iput-boolean v0, v6, LX/5cp;->A08:Z

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, v4, LX/5cf;->A01:LX/5cV;

    .line 70
    .line 71
    iget-object v1, v0, LX/5cV;->A00:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, LX/5cg;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4}, LX/5cg;-><init>(LX/5ci;LX/5cf;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
