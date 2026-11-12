.class public Lcom/facebook/acra/ErrorReporter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/ErrorReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$4;->this$0:Lcom/facebook/acra/ErrorReporter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/001;->A0I(Ljava/io/File;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/001;->A0I(Ljava/io/File;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 268435456
    check-cast p1, Ljava/io/File;

    .line 268435457
    .line 268435458
    check-cast p2, Ljava/io/File;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/ErrorReporter$4;->compare(Ljava/io/File;Ljava/io/File;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method
