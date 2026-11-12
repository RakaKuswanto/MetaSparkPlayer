.class public final LX/4cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CallbackWithHandler$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cF;

.field public final synthetic A02:LX/4ck;


# direct methods
.method public constructor <init>(LX/4cF;LX/4ck;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4cK;->A01:LX/4cF;

    .line 1
    .line 2
    iput-object p2, p0, LX/4cK;->A02:LX/4ck;

    .line 3
    .line 4
    iput p3, p0, LX/4cK;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4cK;->A02:LX/4ck;

    .line 1
    .line 2
    iget v3, p0, LX/4cK;->A00:I

    .line 3
    .line 4
    check-cast v0, LX/4cV;

    .line 5
    .line 6
    iget-object v2, v0, LX/4cV;->A00:LX/4cJ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    instance-of v0, v2, LX/4WA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/4WA;

    .line 15
    .line 16
    iget-object v1, v2, LX/4WA;->A00:LX/4VY;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/4VY;->A02:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/4WA;->A01:LX/4Wf;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/4Wf;->A01(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
