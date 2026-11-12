.class public final synthetic LX/64j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BasicSurfacePipeComponent$SurfacePipeCoordinatorImpl$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/61S;

.field public final synthetic A01:LX/61T;


# direct methods
.method public synthetic constructor <init>(LX/61S;LX/61T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64j;->A00:LX/61S;

    iput-object p2, p0, LX/64j;->A01:LX/61T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/64j;->A00:LX/61S;

    .line 1
    .line 2
    iget-object v1, p0, LX/64j;->A01:LX/61T;

    .line 3
    .line 4
    iget-object v0, v0, LX/61S;->A08:LX/61R;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/61R;->A02(LX/61R;LX/62u;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/61T;->AkK(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
