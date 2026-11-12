.class public final LX/0Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2vz;LX/2vW;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/0Yr;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, LX/0Yr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0Yr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/0Yr;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/0Yr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/2vz;

    .line 10
    .line 11
    sget v1, LX/2I6;->ARn:I

    .line 12
    .line 13
    iget-object v0, p0, LX/0Yr;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/2vW;

    .line 16
    .line 17
    iget-object v0, v0, LX/2vW;->A00:LX/1rU;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/26G;

    .line 24
    .line 25
    iget-object v0, v2, LX/2vz;->A00:Lcom/facebook/fbservice/service/ServiceException;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/26G;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
