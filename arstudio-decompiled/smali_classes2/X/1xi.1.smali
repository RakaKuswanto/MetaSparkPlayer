.class public final LX/1xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LightSharedPreferencesImpl$1"


# instance fields
.field public final synthetic A00:LX/1xg;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/1xg;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1xi;->A00:LX/1xg;

    .line 1
    .line 2
    iput-object p2, p0, LX/1xi;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1xi;->A00:LX/1xg;

    .line 1
    .line 2
    iget-object v0, p0, LX/1xi;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object v0, v1, LX/1xg;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string/jumbo v0, "onSharedPreferenceChanged"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
