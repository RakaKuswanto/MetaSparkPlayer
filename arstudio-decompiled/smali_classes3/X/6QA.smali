.class public final LX/6QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H9;
.implements LX/0Cw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6QA;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6QA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final APf()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6QA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
