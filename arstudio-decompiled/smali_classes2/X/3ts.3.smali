.class public final LX/3ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:LX/302;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/302;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3ts;->A01:LX/302;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss.SSSS"

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3ts;->A00:Ljava/text/DateFormat;

    .line 20
    .line 21
    invoke-static {}, LX/0X6;->A13()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3ts;->A02:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method
