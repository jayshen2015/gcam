.class public final Lgi;
.super Landroid/view/MenuInflater;


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgi;->a:[Ljava/lang/Class;

    sput-object v1, Lgi;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgi;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lgi;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lgi;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lgh;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lgh;-><init>(Lgi;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Expecting menu, got "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_12

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_11

    const-string v12, "item"

    const-string v13, "group"

    packed-switch v3, :pswitch_data_0

    move-object/from16 v12, p1

    goto/16 :goto_9

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v12, p1

    move-object v11, v7

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v2}, Lgh;->c()V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v3, v2, Lgh;->h:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lgh;->A:Lccn;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lccn;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lgh;->a()Landroid/view/SubMenu;

    goto :goto_4

    :cond_5
    iput-boolean v6, v2, Lgh;->h:Z

    iget-object v3, v2, Lgh;->a:Landroid/view/Menu;

    iget v12, v2, Lgh;->b:I

    iget v13, v2, Lgh;->i:I

    iget v14, v2, Lgh;->j:I

    iget-object v15, v2, Lgh;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh;->d(Landroid/view/MenuItem;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v12, p1

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_7
    :goto_4
    move-object/from16 v12, p1

    goto/16 :goto_9

    :pswitch_1
    if-eqz v10, :cond_8

    move-object/from16 v12, p1

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eqz v10, :cond_9

    iget-object v3, v2, Lgh;->F:Lgi;

    iget-object v3, v3, Lgi;->e:Landroid/content/Context;

    sget-object v10, Lfw;->p:[I

    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v2, Lgh;->b:I

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lgh;->c:I

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lgh;->d:I

    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v2, Lgh;->e:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lgh;->f:Z

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lgh;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v12, p1

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v3, v2, Lgh;->F:Lgi;

    iget-object v3, v3, Lgi;->e:Landroid/content/Context;

    sget-object v10, Lfw;->q:[I

    invoke-static {v3, v1, v10}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v10

    iput v10, v2, Lgh;->i:I

    iget v10, v2, Lgh;->c:I

    invoke-virtual {v3, v13, v10}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result v10

    iget v12, v2, Lgh;->d:I

    const/4 v13, 0x6

    invoke-virtual {v3, v13, v12}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result v12

    const/high16 v13, -0x10000

    and-int/2addr v10, v13

    int-to-char v12, v12

    or-int/2addr v10, v12

    iput v10, v2, Lgh;->j:I

    const/4 v10, 0x7

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v2, Lgh;->k:Ljava/lang/CharSequence;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v2, Lgh;->l:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8, v8}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v10

    iput v10, v2, Lgh;->m:I

    const/16 v10, 0x9

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->y(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lgh;->e(Ljava/lang/String;)C

    move-result v10

    iput-char v10, v2, Lgh;->n:C

    const/16 v10, 0x10

    const/16 v12, 0x1000

    invoke-virtual {v3, v10, v12}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result v10

    iput v10, v2, Lgh;->o:I

    const/16 v10, 0xa

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->y(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lgh;->e(Ljava/lang/String;)C

    move-result v10

    iput-char v10, v2, Lgh;->p:C

    const/16 v10, 0x14

    invoke-virtual {v3, v10, v12}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result v10

    iput v10, v2, Lgh;->q:I

    const/16 v10, 0xb

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v3, v10, v8}, Landroidx/wear/ambient/AmbientDelegate;->A(IZ)Z

    move-result v10

    iput v10, v2, Lgh;->r:I

    goto :goto_5

    :cond_a
    iget v10, v2, Lgh;->e:I

    iput v10, v2, Lgh;->r:I

    :goto_5
    invoke-virtual {v3, v15, v8}, Landroidx/wear/ambient/AmbientDelegate;->A(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lgh;->s:Z

    iget-boolean v10, v2, Lgh;->f:Z

    invoke-virtual {v3, v14, v10}, Landroidx/wear/ambient/AmbientDelegate;->A(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lgh;->t:Z

    iget-boolean v10, v2, Lgh;->g:Z

    invoke-virtual {v3, v6, v10}, Landroidx/wear/ambient/AmbientDelegate;->A(IZ)Z

    move-result v10

    iput-boolean v10, v2, Lgh;->u:Z

    const/16 v10, 0x15

    const/4 v12, -0x1

    invoke-virtual {v3, v10, v12}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result v10

    iput v10, v2, Lgh;->v:I

    const/16 v10, 0xc

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->y(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lgh;->z:Ljava/lang/String;

    const/16 v10, 0xd

    invoke-virtual {v3, v10, v8}, Landroidx/wear/ambient/AmbientDelegate;->t(II)I

    move-result v10

    iput v10, v2, Lgh;->w:I

    const/16 v10, 0xf

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->y(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lgh;->x:Ljava/lang/String;

    const/16 v10, 0xe

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->y(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lgh;->y:Ljava/lang/String;

    iget-object v10, v2, Lgh;->y:Ljava/lang/String;

    if-eqz v10, :cond_c

    iget v13, v2, Lgh;->w:I

    if-nez v13, :cond_b

    iget-object v13, v2, Lgh;->x:Ljava/lang/String;

    if-nez v13, :cond_b

    iget-object v13, v2, Lgh;->F:Lgi;

    sget-object v14, Lgi;->b:[Ljava/lang/Class;

    iget-object v13, v13, Lgi;->d:[Ljava/lang/Object;

    invoke-virtual {v2, v10, v14, v13}, Lgh;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lccn;

    iput-object v10, v2, Lgh;->A:Lccn;

    goto :goto_6

    :cond_b
    const-string v10, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iput-object v7, v2, Lgh;->A:Lccn;

    :goto_6
    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v2, Lgh;->B:Ljava/lang/CharSequence;

    const/16 v10, 0x16

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->x(I)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v2, Lgh;->C:Ljava/lang/CharSequence;

    const/16 v10, 0x13

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v3, v10, v12}, Landroidx/wear/ambient/AmbientDelegate;->q(II)I

    move-result v10

    iget-object v12, v2, Lgh;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v10, v12}, La;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    iput-object v10, v2, Lgh;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    :cond_d
    iput-object v7, v2, Lgh;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_7
    const/16 v10, 0x12

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->B(I)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v3, v10}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v2, Lgh;->D:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_e
    iput-object v7, v2, Lgh;->D:Landroid/content/res/ColorStateList;

    :goto_8
    invoke-virtual {v3}, Landroidx/wear/ambient/AmbientDelegate;->z()V

    iput-boolean v8, v2, Lgh;->h:Z

    move-object/from16 v12, p1

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2}, Lgh;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v1, v3}, Lgi;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 v12, p1

    move-object v11, v3

    const/4 v10, 0x1

    goto :goto_9

    :pswitch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    :cond_11
    return-void

    :cond_12
    move-object/from16 v12, p1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lcbe;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lgi;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Lhb;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lhb;

    iget-boolean v4, v3, Lhb;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lhb;->s()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lgi;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    check-cast p2, Lhb;

    invoke-virtual {p2}, Lhb;->r()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    :try_start_2
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception p1

    :goto_2
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v2, :cond_3

    check-cast p2, Lhb;

    invoke-virtual {p2}, Lhb;->r()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
