.class public final LX/4aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DrawingView$2"


# instance fields
.field public final synthetic A00:LX/4a8;


# direct methods
.method public constructor <init>(LX/4a8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aA;->A00:LX/4a8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4aA;->A00:LX/4a8;

    .line 1
    .line 2
    sget-object v0, LX/4a9;->PEN_DOWN_IDLE:LX/4a9;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4a8;->A02(LX/4a9;LX/4a8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
