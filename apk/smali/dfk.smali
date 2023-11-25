.class public final Ldfk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldfk;->a:Ljava/lang/Object;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    sput-object v0, Ldfk;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldev;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lbyd;->g(Ljava/lang/Object;)V

    new-instance v1, Ldfv;

    invoke-direct {v1}, Ldfv;-><init>()V

    instance-of v2, v0, Ljava/io/InputStream;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v1}, Ldfv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldfv;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Ldfk;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ldez;

    invoke-direct {v2, v0}, Ldez;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Ldfk;->c(Ldez;Ldfv;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ldeu;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Ldeu;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    new-instance v2, Ldez;

    check-cast v0, [B

    invoke-direct {v2, v0}, Ldez;-><init>([B)V

    invoke-static {v2, v1}, Ldfk;->c(Ldez;Ldfv;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    :try_start_1
    invoke-static {v0}, Ldfk;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_1
    .catch Ldeu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    iget v0, v3, Ldeu;->a:I

    const/16 v4, 0xc9

    if-ne v0, v4, :cond_35

    invoke-virtual {v1}, Ldfv;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v3, Ldfb;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ldfb;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Ldfk;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldfu;->h(I)Z

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldfk;->d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    aget-object v3, v0, v2

    sget-object v4, Ldfk;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_34

    const/4 v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Lorg/w3c/dom/Node;

    new-instance v5, Ldfj;

    invoke-direct {v5}, Ldfj;-><init>()V

    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v5, Ldfj;->a:Ldfm;

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-static {v8}, Lbyd;->e(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v5, v6, v8, v2}, Lbyd;->d(Ldfj;Ldfm;Lorg/w3c/dom/Node;Z)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ldfu;->h(I)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v6, v5, Ldfj;->a:Ldfm;

    sget-object v0, Ldfn;->a:Ljava/util/Map;

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->yKl:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lbyh;->z(Ldfm;Ljava/lang/String;Z)Ldfm;

    iget-object v0, v5, Ldfj;->a:Ldfm;

    invoke-virtual {v0}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x5

    const-string v10, "x-default"

    const/4 v11, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldfm;

    iget-object v0, v12, Ldfm;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v12}, Ldfm;->a()I

    move-result v9

    if-gt v0, v9, :cond_8

    invoke-virtual {v12, v0}, Ldfm;->e(I)Ldfm;

    move-result-object v9

    sget-object v13, Ldfn;->a:Ljava/util/Map;

    iget-object v14, v9, Ldfm;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldfw;

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ldfm;->g()Ldfw;

    move-result-object v14

    iget v14, v14, Ldfu;->a:I

    and-int/lit16 v14, v14, 0x300

    if-nez v14, :cond_6

    new-instance v14, Ldfm;

    iget-object v15, v9, Ldfm;->a:Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Ldfm;-><init>(Ljava/lang/String;Ldfw;)V

    const-string v15, "[]"

    iput-object v15, v9, Ldfm;->a:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ldfm;->k(Ldfm;)V

    iput-object v12, v14, Ldfm;->c:Ldfm;

    invoke-virtual {v12}, Ldfm;->j()Ljava/util/List;

    move-result-object v15

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v15, v4, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ldfw;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Ldfm;->g()Ldfw;

    move-result-object v4

    invoke-virtual {v4}, Ldfw;->c()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ldfm;

    const-string v13, "xml:lang"

    invoke-direct {v4, v13, v10, v11}, Ldfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfw;)V

    invoke-virtual {v9, v4}, Ldfm;->m(Ldfm;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ldfm;->g()Ldfw;

    move-result-object v4

    const/16 v14, 0x1e00

    invoke-virtual {v4, v14, v3}, Ldfu;->f(IZ)V

    invoke-virtual {v9}, Ldfm;->g()Ldfw;

    move-result-object v4

    invoke-virtual {v4, v13}, Ldfw;->b(Ldfw;)V

    invoke-virtual {v13}, Ldfw;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v9}, Ldfn;->b(Ldfm;)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_9
    iget-object v0, v12, Ldfm;->a:Ljava/lang/String;

    const-string v4, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    sget-object v0, Ljava/nio/channels/HpWg/IWCkMFOfL;->UozEfSqhoman:Ljava/lang/String;

    invoke-static {v12, v0, v3}, Lbyh;->x(Ldfm;Ljava/lang/String;Z)Ldfm;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v13, 0x2

    goto :goto_5

    :cond_a
    :try_start_2
    iget-object v4, v0, Ldfm;->b:Ljava/lang/String;

    invoke-static {v4}, Lddq;->b(Ljava/lang/String;)Ldfd;

    move-result-object v4

    iget v10, v4, Ldfd;->a:I

    if-nez v10, :cond_c

    iget v10, v4, Ldfd;->b:I

    if-nez v10, :cond_c

    iget v10, v4, Ldfd;->c:I

    if-nez v10, :cond_c

    const-string v10, "exif:DateTimeOriginal"

    invoke-static {v12, v10, v3}, Lbyh;->x(Ldfm;Ljava/lang/String;Z)Ldfm;

    move-result-object v10

    if-nez v10, :cond_b

    const-string v10, "exif:DateTimeDigitized"

    invoke-static {v12, v10, v3}, Lbyh;->x(Ldfm;Ljava/lang/String;Z)Ldfm;

    move-result-object v10

    :cond_b
    iget-object v10, v10, Ldfm;->b:Ljava/lang/String;

    invoke-static {v10}, Lddq;->b(Ljava/lang/String;)Ldfd;

    move-result-object v10

    invoke-virtual {v4}, Ldfd;->a()Ljava/util/Calendar;

    move-result-object v4

    iget v11, v10, Ldfd;->a:I

    invoke-virtual {v4, v2, v11}, Ljava/util/Calendar;->set(II)V

    iget v11, v10, Ldfd;->b:I
    :try_end_2
    .catch Ldeu; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v13, 0x2

    :try_start_3
    invoke-virtual {v4, v13, v11}, Ljava/util/Calendar;->set(II)V

    iget v10, v10, Ldfd;->c:I

    invoke-virtual {v4, v9, v10}, Ljava/util/Calendar;->set(II)V

    new-instance v9, Ldfd;

    invoke-direct {v9, v4}, Ldfd;-><init>(Ljava/util/Calendar;)V

    invoke-static {v9}, Lbyd;->k(Ldfd;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ldfm;->b:Ljava/lang/String;
    :try_end_3
    .catch Ldeu; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_c
    const/4 v13, 0x2

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v13, 0x2

    :goto_5
    const-string v0, "exif:UserComment"

    invoke-static {v12, v0, v3}, Lbyh;->x(Ldfm;Ljava/lang/String;Z)Ldfm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ldfn;->b(Ldfm;)V

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_d
    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_e
    const/4 v13, 0x2

    iget-object v0, v12, Ldfm;->a:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->UcWakSzbb:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "xmpDM:copyright"

    invoke-static {v12, v0, v3}, Lbyh;->x(Ldfm;Ljava/lang/String;Z)Ldfm;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_4
    iget-object v4, v5, Ldfj;->a:Ldfm;

    invoke-static {v4, v7, v2}, Lbyh;->z(Ldfm;Ljava/lang/String;Z)Ldfm;

    move-result-object v4

    iget-object v9, v0, Ldfm;->b:Ljava/lang/String;

    const-string v11, "\n\n"

    const-string v12, "dc:rights"

    invoke-static {v4, v12, v3}, Lbyh;->x(Ldfm;Ljava/lang/String;Z)Ldfm;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ldfm;->s()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v4, v10}, Lbyh;->w(Ldfm;Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_10

    invoke-virtual {v4, v2}, Ldfm;->e(I)Ldfm;

    move-result-object v12

    iget-object v12, v12, Ldfm;->b:Ljava/lang/String;

    invoke-interface {v5, v12}, Ldev;->j(Ljava/lang/String;)V

    invoke-static {v4, v10}, Lbyh;->w(Ldfm;Ljava/lang/String;)I

    move-result v12

    :cond_10
    invoke-virtual {v4, v12}, Ldfm;->e(I)Ldfm;

    move-result-object v4

    iget-object v10, v4, Ldfm;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Ldfm;->b:Ljava/lang/String;

    goto :goto_7

    :cond_11
    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Ldfm;->b:Ljava/lang/String;

    goto :goto_7

    :cond_12
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ldev;->j(Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget-object v4, v0, Ldfm;->c:Ldfm;

    invoke-virtual {v4, v0}, Ldfm;->o(Ldfm;)V
    :try_end_4
    .catch Ldeu; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v4, 0x2

    goto/16 :goto_2

    :catch_4
    move-exception v0

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_14
    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_15
    iget-object v0, v12, Ldfm;->a:Ljava/lang/String;

    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    sget-object v0, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->DsHHbsEpLjkC:Ljava/lang/String;

    invoke-static {v12, v0, v3}, Lbyh;->x(Ldfm;Ljava/lang/String;Z)Ldfm;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ldfn;->b(Ldfm;)V

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_16
    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_17
    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_18
    iget-boolean v0, v6, Ldfm;->g:Z

    const/4 v4, 0x4

    if-nez v0, :cond_19

    goto/16 :goto_b

    :cond_19
    iput-boolean v3, v6, Ldfm;->g:Z

    invoke-virtual {v1, v4}, Ldfu;->h(I)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ldfm;->j()Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldfm;

    iget-boolean v8, v7, Ldfm;->g:Z

    if-eqz v8, :cond_26

    invoke-virtual {v7}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldfm;

    iget-boolean v13, v12, Ldfm;->h:Z

    if-eqz v13, :cond_24

    iput-boolean v3, v12, Ldfm;->h:Z

    sget-object v13, Ldex;->a:Ldjc;

    iget-object v14, v12, Ldfm;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ldjc;->e(Ljava/lang/String;)Ldfo;

    move-result-object v13

    if-eqz v13, :cond_23

    iget-object v14, v13, Ldfo;->a:Ljava/lang/String;

    invoke-static {v6, v14, v11, v2}, Lbyh;->A(Ldfm;Ljava/lang/String;Ljava/lang/String;Z)Ldfm;

    move-result-object v14

    iput-boolean v3, v14, Ldfm;->f:Z

    iget-object v15, v13, Ldfo;->c:Ljava/lang/String;

    iget-object v11, v13, Ldfo;->b:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11, v3}, Lbyh;->x(Ldfm;Ljava/lang/String;Z)Ldfm;

    move-result-object v11

    if-nez v11, :cond_1b

    iget-object v11, v13, Ldfo;->d:Ldfs;

    invoke-virtual {v11}, Ldfs;->d()Z

    move-result v15

    if-eqz v15, :cond_1a

    iget-object v11, v13, Ldfo;->b:Ljava/lang/String;

    iget-object v13, v13, Ldfo;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Ldfm;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ldfm;->k(Ldfm;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    const/4 v11, 0x0

    goto :goto_9

    :cond_1a
    iget-object v15, v13, Ldfo;->b:Ljava/lang/String;

    iget-object v13, v13, Ldfo;->c:Ljava/lang/String;

    new-instance v4, Ldfm;

    invoke-virtual {v11}, Ldfs;->b()Ldfw;

    move-result-object v11

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13, v11}, Ldfm;-><init>(Ljava/lang/String;Ldfw;)V

    invoke-virtual {v14, v4}, Ldfm;->k(Ldfm;)V

    invoke-static {v8, v12, v4}, Ldfn;->c(Ljava/util/Iterator;Ldfm;Ldfm;)V

    const/4 v4, 0x4

    const/4 v11, 0x0

    goto :goto_9

    :cond_1b
    iget-object v4, v13, Ldfo;->d:Ldfs;

    invoke-virtual {v4}, Ldfs;->d()Z

    move-result v13

    if-eqz v13, :cond_1d

    if-eqz v0, :cond_1c

    invoke-static {v12, v11, v2}, Ldfn;->a(Ldfm;Ldfm;Z)V

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x4

    const/4 v11, 0x0

    goto :goto_9

    :cond_1d
    invoke-virtual {v4}, Ldfs;->c()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v11, v10}, Lbyh;->w(Ldfm;Ljava/lang/String;)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_1e

    invoke-virtual {v11, v4}, Ldfm;->e(I)Ldfm;

    move-result-object v4

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    goto :goto_a

    :cond_1f
    invoke-virtual {v11}, Ldfm;->s()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v11, v2}, Ldfm;->e(I)Ldfm;

    move-result-object v4

    goto :goto_a

    :cond_20
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_21

    invoke-static {v8, v12, v11}, Ldfn;->c(Ljava/util/Iterator;Ldfm;Ldfm;)V

    const/4 v4, 0x4

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_21
    if-eqz v0, :cond_22

    invoke-static {v12, v4, v2}, Ldfn;->a(Ldfm;Ldfm;Z)V

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x4

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_23
    const/4 v4, 0x4

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_24
    const/4 v4, 0x4

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_25
    iput-boolean v3, v7, Ldfm;->g:Z

    const/4 v4, 0x4

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_26
    const/4 v4, 0x4

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_27
    :goto_b
    iget-object v0, v6, Ldfm;->a:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x24

    if-lt v1, v4, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_28
    sget v7, Ldfc;->a:I

    if-nez v0, :cond_29

    goto :goto_e

    :cond_29
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_2d

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_2c

    add-int/lit8 v9, v9, 0x1

    if-eqz v8, :cond_2b

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2a

    const/16 v8, 0xd

    if-eq v7, v8, :cond_2a

    const/16 v8, 0x12

    if-eq v7, v8, :cond_2a

    const/16 v8, 0x17

    if-ne v7, v8, :cond_2b

    const/16 v7, 0x17

    :cond_2a
    const/4 v8, 0x1

    goto :goto_d

    :cond_2b
    const/4 v8, 0x0

    :cond_2c
    :goto_d
    add-int/2addr v7, v2

    goto :goto_c

    :cond_2d
    if-eqz v8, :cond_2f

    const/4 v8, 0x4

    if-ne v9, v8, :cond_2f

    if-ne v7, v4, :cond_2f

    const-string v4, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v7, "InstanceID"

    invoke-static {v4, v7}, Lbyh;->v(Ljava/lang/String;Ljava/lang/String;)Ldfq;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v6, v4, v2, v7}, Lbyh;->y(Ldfm;Ldfq;ZLdfw;)Ldfm;

    move-result-object v2

    if-eqz v2, :cond_2e

    iput-object v7, v2, Ldfm;->e:Ldfw;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldfm;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ldfm;->p()V

    invoke-virtual {v2}, Ldfm;->g()Ldfw;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldfw;->v(Z)V

    invoke-virtual {v0, v3}, Ldfw;->u(Z)V

    invoke-virtual {v0, v3}, Ldfw;->w(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Ldfm;->d:Ljava/util/List;

    iput-object v0, v6, Ldfm;->a:Ljava/lang/String;

    goto :goto_e

    :cond_2e
    new-instance v0, Ldeu;

    const-string v1, "Failure creating xmpMM:InstanceID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2f
    :goto_e
    invoke-virtual {v6}, Ldfm;->h()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfm;

    invoke-virtual {v1}, Ldfm;->s()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_31
    return-object v5

    :cond_32
    return-object v5

    :cond_33
    new-instance v0, Ldeu;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_34
    new-instance v0, Ldfj;

    invoke-direct {v0}, Ldfj;-><init>()V

    return-object v0

    :cond_35
    goto :goto_11

    :goto_10
    throw v3

    :goto_11
    goto :goto_10
.end method

.method private static b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    :try_start_0
    sget-object v0, Ldfk;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ldeu;

    const-string v1, "Error reading the XML-file"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2, p0}, Ldeu;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ldeu;

    const-string v1, "XML Parser not correctly configured"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ldeu;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ldeu;

    const-string v1, "XML parsing failure"

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v2, p0}, Ldeu;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ldez;Ldfv;)Lorg/w3c/dom/Document;
    .locals 14

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Ldez;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0}, Ldfk;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, v0, Ldeu;->a:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldfv;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ldez;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    new-array v2, v1, [B

    new-instance v3, Ldez;

    iget v4, p0, Ldez;->a:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-direct {v3, v4}, Ldez;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p0, Ldez;->a:I

    const/16 v10, 0xb

    if-ge v5, v9, :cond_8

    if-ge v5, v9, :cond_7

    iget-object v9, p0, Ldez;->b:Ljava/lang/Object;

    check-cast v9, [B

    aget-byte v9, v9, v5

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0x80

    packed-switch v6, :pswitch_data_0

    const/16 v12, 0x7f

    if-ge v9, v12, :cond_4

    int-to-byte v9, v9

    iget v10, v3, Ldez;->a:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v3, v10}, Ldez;->d(I)V

    iget-object v10, v3, Ldez;->b:Ljava/lang/Object;

    iget v11, v3, Ldez;->a:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Ldez;->a:I

    check-cast v10, [B

    aput-byte v9, v10, v11

    goto :goto_3

    :pswitch_0
    if-lez v7, :cond_3

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v11, :cond_3

    add-int/lit8 v10, v8, 0x1

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_2

    invoke-virtual {v3, v2, v10}, Ldez;->e([BI)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    move v8, v10

    goto :goto_3

    :cond_3
    aget-byte v6, v2, v4

    invoke-static {v6}, Lbyd;->j(B)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ldez;->c([B)V

    sub-int/2addr v5, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v12, 0xc0

    if-lt v9, v12, :cond_6

    add-int/lit8 v6, v8, 0x1

    const/4 v7, -0x1

    move v12, v9

    :goto_2
    if-ge v7, v1, :cond_5

    and-int/lit16 v13, v12, 0x80

    if-ne v13, v11, :cond_5

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v12, v12

    goto :goto_2

    :cond_5
    int-to-byte v9, v9

    aput-byte v9, v2, v8

    move v8, v6

    const/16 v6, 0xb

    goto :goto_3

    :cond_6
    int-to-byte v9, v9

    invoke-static {v9}, Lbyd;->j(B)[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ldez;->c([B)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "The index exceeds the valid buffer area"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne v6, v10, :cond_a

    :goto_4
    if-ge v4, v8, :cond_9

    aget-byte p0, v2, v4

    invoke-static {p0}, Lbyd;->j(B)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ldez;->c([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    goto :goto_5

    :cond_a
    :goto_5
    move-object p0, v3

    :cond_b
    invoke-virtual {p1}, Ldfv;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    :try_start_1
    invoke-virtual {p0}, Ldez;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ldfb;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ldez;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldfb;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Ldfk;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p0, Ldeu;

    const-string p1, "Unsupported Encoding"

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Ldeu;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    :cond_c
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Ldez;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Ldfk;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xpacket"

    if-ne v5, v6, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p2, v3

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v3, v4, :cond_6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "xapmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const-string v5, "adobe:ns:meta/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_2
    if-nez p1, :cond_4

    const-string v5, "RDF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    aput-object v2, p2, v0

    sget-object p0, Ldfk;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    aput-object p0, p2, p1

    return-object p2

    :cond_4
    :goto_1
    invoke-static {v2, p1, p2}, Ldfk;->d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v2, v0, p2}, Ldfk;->d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
