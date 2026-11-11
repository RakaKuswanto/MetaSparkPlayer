.class public final LX/1Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Ns;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Ns;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AME(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/40m;

    .line 1
    .line 2
    invoke-interface {p1}, LX/40m;->getSizeInBytes()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
