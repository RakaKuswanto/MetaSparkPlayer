.class public final LX/2H3;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZ"

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
