.class public final LX/3U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FrescoDrawable2Impl$1"


# instance fields
.field public final synthetic A00:LX/3T2;


# direct methods
.method public constructor <init>(LX/3T2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3U7;->A00:LX/3T2;

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
    iget-object v1, p0, LX/3U7;->A00:LX/3T2;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3T2;->A0A()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3T2;->A0H:LX/3U4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/3U4;->A02(LX/3UU;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, LX/3T2;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/3T2;->A05:LX/3T1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/3T1;->A04(LX/3T2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
