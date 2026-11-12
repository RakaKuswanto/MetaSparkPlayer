.class public final synthetic LX/67Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BasicSurfacePipeComponent$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/61R;

.field public final synthetic A01:LX/62u;


# direct methods
.method public synthetic constructor <init>(LX/61R;LX/62u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/67Z;->A00:LX/61R;

    iput-object p2, p0, LX/67Z;->A01:LX/62u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/67Z;->A00:LX/61R;

    .line 1
    .line 2
    iget-object v0, p0, LX/67Z;->A01:LX/62u;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/61R;->A02(LX/61R;LX/62u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
