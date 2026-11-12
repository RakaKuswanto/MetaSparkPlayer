.class public final LX/2eF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0I2;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/0I2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2eF;->A01:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2eF;->A02:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iput-object p1, p0, LX/2eF;->A00:LX/0I2;

    .line 16
    .line 17
    return-void
.end method
