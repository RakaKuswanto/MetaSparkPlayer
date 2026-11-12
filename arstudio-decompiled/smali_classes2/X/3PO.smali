.class public final LX/3PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zi;


# instance fields
.field public final synthetic A00:LX/3Na;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Na;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PO;->A00:LX/3Na;

    .line 1
    .line 2
    iput-object p2, p0, LX/3PO;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABS(I)LX/3Nf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3PO;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Nf;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
