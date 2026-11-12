.class public final LX/3tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordScreencastComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/4fk;

.field public final synthetic A01:LX/3aC;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(LX/4fk;LX/3aC;Ljava/lang/Runnable;[I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3tV;->A01:LX/3aC;

    .line 1
    .line 2
    iput-object p1, p0, LX/3tV;->A00:LX/4fk;

    .line 3
    .line 4
    iput-object p3, p0, LX/3tV;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, LX/3tV;->A03:[I

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/3tV;->A01:LX/3aC;

    .line 1
    .line 2
    iget-object v0, p0, LX/3tV;->A00:LX/4fk;

    .line 3
    .line 4
    iget-object v4, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v4}, LX/3aC;->A05(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/3sS;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, LX/3tV;->A02:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v0, 0x32

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/3aC;->A0B(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v3, p0, LX/3tV;->A03:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v0, v3, v2

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    aput v1, v3, v2

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/3sS;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
