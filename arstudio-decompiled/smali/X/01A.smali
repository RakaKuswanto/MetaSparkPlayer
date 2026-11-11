.class public LX/01A;
.super LX/02c;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/02c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/01A;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput-object p4, p0, LX/01A;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0A(Z)LX/0W4;
    .locals 1

    .line 0
    new-instance v0, LX/0H6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/0H6;-><init>(LX/01A;LX/02c;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
