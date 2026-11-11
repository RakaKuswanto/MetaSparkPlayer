.class public final LX/5dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiteMediaPipelineController$9"


# instance fields
.field public final synthetic A00:LX/5d6;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5d6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dI;->A00:LX/5d6;

    .line 1
    .line 2
    iput-object p2, p0, LX/5dI;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/5dI;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/5dI;->A02:Ljava/lang/Integer;

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/5dI;->A00:LX/5d6;

    .line 1
    .line 2
    iget-object v0, p0, LX/5dI;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    iput v0, v3, LX/5d6;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/5dI;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    iput v0, v3, LX/5d6;->A02:I

    .line 21
    .line 22
    iget-object v1, p0, LX/5dI;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_2
    iput v1, v3, LX/5d6;->A01:I

    .line 31
    .line 32
    iget-object v2, v3, LX/5d6;->A05:LX/5cK;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LX/5cK;->A00()LX/5eS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/5d6;->A0C:LX/5ec;

    .line 45
    .line 46
    iget v2, v1, LX/5eS;->A01:I

    .line 47
    .line 48
    iget v3, v1, LX/5eS;->A00:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    check-cast v0, LX/5cY;

    .line 52
    .line 53
    iget-object v0, v0, LX/5cY;->A07:LX/5cd;

    .line 54
    .line 55
    iget-object v1, v0, LX/5cd;->A03:LX/5cW;

    .line 56
    .line 57
    move v4, v2

    .line 58
    move v5, v3

    .line 59
    invoke-virtual/range {v1 .. v6}, LX/5cW;->A08(IIIIZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget v1, v3, LX/5d6;->A01:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v0, v3, LX/5d6;->A02:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v0, v3, LX/5d6;->A00:I

    .line 70
    .line 71
    goto :goto_0
.end method
