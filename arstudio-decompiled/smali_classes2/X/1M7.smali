.class public final LX/1M7;
.super LX/1M4;
.source ""


# instance fields
.field public final errorFormFieldId:LX/0ly;

.field public final extraData:Ljava/lang/String;

.field public final paymentErrorCode:I

.field public final paymentErrorDescription:Ljava/lang/String;

.field public final paymentErrorTitle:Ljava/lang/String;

.field public final primaryCta:LX/0xn;

.field public final secondaryCta:LX/0xn;


# direct methods
.method public constructor <init>(LX/0xn;LX/0xn;LX/0ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, p5, p1, v0}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p7, p4, p5}, LX/1M4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p7, p0, LX/1M7;->paymentErrorCode:I

    .line 8
    .line 9
    iput-object p4, p0, LX/1M7;->paymentErrorTitle:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/1M7;->paymentErrorDescription:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/1M7;->primaryCta:LX/0xn;

    .line 14
    .line 15
    iput-object p2, p0, LX/1M7;->secondaryCta:LX/0xn;

    .line 16
    .line 17
    iput-object p3, p0, LX/1M7;->errorFormFieldId:LX/0ly;

    .line 18
    .line 19
    iput-object p6, p0, LX/1M7;->extraData:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
