.class public final LX/1me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3Fr;LX/35A;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1me;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1me;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1me;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/1me;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1me;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/3Fr;

    .line 10
    .line 11
    sget v1, LX/2eq;->AYt:I

    .line 12
    .line 13
    iget-object v0, p0, LX/1me;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/35A;

    .line 16
    .line 17
    iget-object v0, v0, LX/35A;->A00:LX/1zG;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1x8;

    .line 24
    .line 25
    iget-object v0, v2, LX/3Fr;->A00:Lcom/facebook/fbservice/service/ServiceException;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1x8;->A00(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
