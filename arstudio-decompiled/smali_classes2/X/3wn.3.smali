.class public final LX/3wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerObserversManager$postUpdate$1"


# instance fields
.field public final synthetic A00:LX/3qS;

.field public final synthetic A01:LX/0GZ;


# direct methods
.method public constructor <init>(LX/3qS;LX/0GZ;)V
    .locals 0

    iput-object p1, p0, LX/3wn;->A00:LX/3qS;

    iput-object p2, p0, LX/3wn;->A01:LX/0GZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wn;->A00:LX/3qS;

    .line 1
    .line 2
    iget-object v0, p0, LX/3wn;->A01:LX/0GZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3qS;->A01(LX/3qS;LX/0GZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
