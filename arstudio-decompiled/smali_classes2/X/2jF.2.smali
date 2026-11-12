.class public final LX/2jF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/NumberFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/2jF;->A00:Ljava/text/NumberFormat;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
