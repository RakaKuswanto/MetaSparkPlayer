.class public final LX/3Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Xu;
.implements LX/3Y0;


# instance fields
.field public final A00:LX/3Xu;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3Xu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Xs;->A00:LX/3Xu;

    .line 4
    .line 5
    invoke-interface {p1}, LX/3Xu;->getTypeTag()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/3Xs;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getTypeTag()I
    .locals 1

    .line 0
    iget v0, p0, LX/3Xs;->A01:I

    .line 1
    .line 2
    return v0
.end method
