.class public final LX/21w;
.super LX/28X;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Ljava/lang/String;

.field public final _propertyIds:Ljava/util/Collection;

.field public final _referringClass:Ljava/lang/Class;

.field public final _unrecognizedPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1TA;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/28X;-><init>(LX/1TA;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/21w;->_referringClass:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p4, p0, LX/21w;->_unrecognizedPropertyName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/21w;->_propertyIds:Ljava/util/Collection;

    .line 8
    .line 9
    return-void
.end method
