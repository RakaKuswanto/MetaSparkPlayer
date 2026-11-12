.class public final LX/3uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacecastLiveWithFeature$checkLiveWithGuestEnabled$1"


# instance fields
.field public final synthetic A00:LX/3zo;


# direct methods
.method public constructor <init>(LX/3zo;)V
    .locals 0

    iput-object p1, p0, LX/3uw;->A00:LX/3zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3uw;->A00:LX/3zo;

    .line 1
    .line 2
    iget-object v0, v0, LX/3zo;->A00:LX/3pp;

    .line 3
    .line 4
    iget-object v1, v0, LX/3pp;->A0q:LX/3pu;

    .line 5
    .line 6
    iget-object v0, v0, LX/3pp;->A0Q:LX/3Z4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/24Z;->A04(LX/24a;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
