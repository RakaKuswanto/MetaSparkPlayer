.class public final LX/3Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AsyncDrawable$invalidateRunnable$1"


# instance fields
.field public final synthetic A00:LX/3Un;


# direct methods
.method public constructor <init>(LX/3Un;)V
    .locals 0

    iput-object p1, p0, LX/3Uo;->A00:LX/3Un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3Uo;->A00:LX/3Un;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v5

    .line 7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v3, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/3Uo;->A00:LX/3Un;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Un;->A00:LX/3V6;

    .line 16
    .line 17
    iget-object v2, v0, LX/3V6;->A02:LX/3Um;

    .line 18
    .line 19
    iget v0, v2, LX/3Um;->A03:I

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v2, LX/3Um;->A02:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v0, v2, LX/3Um;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v4}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Unable to invalidate Drawable with id: %d (%s) by %s"

    .line 37
    .line 38
    invoke-static {v6, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :catch_1
    iget-object v0, p0, LX/3Uo;->A00:LX/3Un;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
