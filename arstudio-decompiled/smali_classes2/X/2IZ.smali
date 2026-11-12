.class public final synthetic LX/2IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbFragmentActivityImpl$$ExternalSyntheticLambda6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2TF;


# direct methods
.method public synthetic constructor <init>(LX/2TF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2IZ;->A01:LX/2TF;

    iput p2, p0, LX/2IZ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IZ;->A01:LX/2TF;

    .line 1
    .line 2
    iget v1, p0, LX/2IZ;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/2Sv;->A01:LX/2R5;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/2R5;->Alr(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
