.class public final LX/2Vo;
.super LX/2Vm;
.source ""


# static fields
.field public static final A00:LX/2Vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Vo;

    invoke-direct {v0}, LX/2Vo;-><init>()V

    sput-object v0, LX/2Vo;->A00:LX/2Vo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget v3, LX/2Vn;->A01:I

    .line 1
    .line 2
    sget v2, LX/2Vn;->A02:I

    .line 3
    .line 4
    sget-wide v0, LX/2Vn;->A03:J

    .line 5
    .line 6
    invoke-direct {p0, v3, v2, v0, v1}, LX/2Vm;-><init>(IIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
