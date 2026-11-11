.class public final LX/4qP;
.super LX/4x2;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4nk;


# direct methods
.method public constructor <init>(LX/4nk;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qP;->A01:LX/4nk;

    .line 1
    .line 2
    iput p2, p0, LX/4qP;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/4x2;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qP;->A01:LX/4nk;

    .line 1
    .line 2
    iget v0, p0, LX/4qP;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4nk;->A0D(LX/4nk;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
