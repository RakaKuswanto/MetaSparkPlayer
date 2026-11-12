.class public final LX/6Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x448d3f549d79fc0eL


# instance fields
.field public final _annotationIntrospector:LX/6HN;

.field public final _classIntrospector:LX/6HJ;

.field public final _dateFormat:Ljava/text/DateFormat;

.field public final _defaultBase64:LX/41Q;

.field public final _handlerInstantiator:LX/6MB;

.field public final _locale:Ljava/util/Locale;

.field public final _propertyNamingStrategy:LX/42i;

.field public final _timeZone:Ljava/util/TimeZone;

.field public final _typeFactory:LX/5mz;

.field public final _typeResolverBuilder:LX/6KA;

.field public final _visibilityChecker:LX/6bA;


# direct methods
.method public constructor <init>(LX/41Q;LX/6HN;LX/6HJ;LX/6bA;LX/6KA;LX/5mz;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/6Hn;->_classIntrospector:LX/6HJ;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Hn;->_annotationIntrospector:LX/6HN;

    .line 7
    .line 8
    iput-object p4, p0, LX/6Hn;->_visibilityChecker:LX/6bA;

    .line 9
    .line 10
    iput-object v0, p0, LX/6Hn;->_propertyNamingStrategy:LX/42i;

    .line 11
    .line 12
    iput-object p6, p0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 13
    .line 14
    iput-object p5, p0, LX/6Hn;->_typeResolverBuilder:LX/6KA;

    .line 15
    .line 16
    iput-object p7, p0, LX/6Hn;->_dateFormat:Ljava/text/DateFormat;

    .line 17
    .line 18
    iput-object v0, p0, LX/6Hn;->_handlerInstantiator:LX/6MB;

    .line 19
    .line 20
    iput-object p8, p0, LX/6Hn;->_locale:Ljava/util/Locale;

    .line 21
    .line 22
    iput-object p9, p0, LX/6Hn;->_timeZone:Ljava/util/TimeZone;

    .line 23
    .line 24
    iput-object p1, p0, LX/6Hn;->_defaultBase64:LX/41Q;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/6HA;LX/13O;)LX/6Hn;
    .locals 10

    .line 0
    iget-object v3, p0, LX/6Hn;->_classIntrospector:LX/6HJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Hn;->_annotationIntrospector:LX/6HN;

    .line 3
    .line 4
    iget-object v4, p0, LX/6Hn;->_visibilityChecker:LX/6bA;

    .line 5
    .line 6
    check-cast v4, LX/6Ho;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    :pswitch_0
    iget-object v6, p0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 16
    .line 17
    iget-object v5, p0, LX/6Hn;->_typeResolverBuilder:LX/6KA;

    .line 18
    .line 19
    iget-object v7, p0, LX/6Hn;->_dateFormat:Ljava/text/DateFormat;

    .line 20
    .line 21
    iget-object v8, p0, LX/6Hn;->_locale:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v9, p0, LX/6Hn;->_timeZone:Ljava/util/TimeZone;

    .line 24
    .line 25
    iget-object v1, p0, LX/6Hn;->_defaultBase64:LX/41Q;

    .line 26
    .line 27
    new-instance v0, LX/6Hn;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, LX/6Hn;-><init>(LX/41Q;LX/6HN;LX/6HJ;LX/6bA;LX/6KA;LX/5mz;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v4, LX/6Ho;

    .line 34
    .line 35
    invoke-direct {v4, p1}, LX/6Ho;-><init>(LX/6HA;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p1, v4}, LX/6Ho;->A03(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {p1, v4}, LX/6Ho;->A01(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    invoke-static {p1, v4}, LX/6Ho;->A00(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    invoke-static {p1, v4}, LX/6Ho;->A04(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    invoke-static {p1, v4}, LX/6Ho;->A02(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(LX/5mz;)LX/6Hn;
    .locals 10

    .line 0
    iget-object v0, p0, LX/6Hn;->_typeFactory:LX/5mz;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v3, p0, LX/6Hn;->_classIntrospector:LX/6HJ;

    .line 7
    .line 8
    iget-object v2, p0, LX/6Hn;->_annotationIntrospector:LX/6HN;

    .line 9
    .line 10
    iget-object v4, p0, LX/6Hn;->_visibilityChecker:LX/6bA;

    .line 11
    .line 12
    iget-object v5, p0, LX/6Hn;->_typeResolverBuilder:LX/6KA;

    .line 13
    .line 14
    iget-object v7, p0, LX/6Hn;->_dateFormat:Ljava/text/DateFormat;

    .line 15
    .line 16
    iget-object v8, p0, LX/6Hn;->_locale:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v9, p0, LX/6Hn;->_timeZone:Ljava/util/TimeZone;

    .line 19
    .line 20
    iget-object v1, p0, LX/6Hn;->_defaultBase64:LX/41Q;

    .line 21
    .line 22
    new-instance v0, LX/6Hn;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LX/6Hn;-><init>(LX/41Q;LX/6HN;LX/6HJ;LX/6bA;LX/6KA;LX/5mz;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
