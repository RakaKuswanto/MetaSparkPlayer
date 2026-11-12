.class public final synthetic LX/0T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPLCrashResilienceControllerImpl$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/0PL;

.field public final synthetic A01:[LX/0Sx;


# direct methods
.method public synthetic constructor <init>(LX/0PL;[LX/0Sx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T0;->A00:LX/0PL;

    iput-object p2, p0, LX/0T0;->A01:[LX/0Sx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0T0;->A00:LX/0PL;

    .line 1
    .line 2
    iget-object v0, p0, LX/0T0;->A01:[LX/0Sx;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0PL;->A01(LX/0PL;[LX/0Sx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
