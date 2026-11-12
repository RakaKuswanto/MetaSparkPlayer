.class public final synthetic LX/4cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResourcesCompat$FontCallback$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cJ;


# direct methods
.method public synthetic constructor <init>(LX/4cJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cU;->A01:LX/4cJ;

    iput p2, p0, LX/4cU;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4cU;->A01:LX/4cJ;

    .line 1
    .line 2
    iget v2, p0, LX/4cU;->A00:I

    .line 3
    .line 4
    instance-of v0, v3, LX/4WA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/4WA;

    .line 9
    .line 10
    iget-object v1, v3, LX/4WA;->A00:LX/4VY;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/4VY;->A02:Z

    .line 14
    .line 15
    iget-object v0, v3, LX/4WA;->A01:LX/4Wf;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/4Wf;->A01(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
