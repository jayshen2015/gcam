.class public final Laxb;
.super Ljava/lang/Object;

# interfaces
.implements Lawy;


# static fields
.field public static final d:Lbho;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Laxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lagd;->p:Lagd;

    sget-object v1, Ladf;->u:Ladf;

    invoke-static {v0, v1}, Ldu;->D(Lrfc;Lrey;)Lbho;

    move-result-object v0

    sput-object v0, Laxb;->d:Lbho;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxb;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laxb;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, Laxb;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lrfc;Laqp;I)V
    .locals 9

    const v0, -0x47703d6d

    invoke-interface {p3, v0}, Laqp;->b(I)Laqp;

    move-result-object p3

    const v0, 0x1a7d48fd

    invoke-interface {p3, v0}, Laqp;->u(I)V

    invoke-interface {p3, p1}, Laqp;->I(Ljava/lang/Object;)V

    const v0, -0x1d58f75c

    invoke-interface {p3, v0}, Laqp;->u(I)V

    move-object v0, p3

    check-cast v0, Laqt;

    invoke-virtual {v0}, Laqt;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Laxb;->c:Laxc;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Laxc;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Type of the key "

    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p1, p2, p3}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v1, Lawz;

    invoke-direct {v1, p0, p1}, Lawz;-><init>(Laxb;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laqt;->V(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Laqt;->Q()V

    move-object v5, v1

    check-cast v5, Lawz;

    iget-object v1, v5, Lawz;->b:Laxc;

    sget-object v2, Laxe;->a:Lasj;

    invoke-virtual {v2, v1}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v1

    and-int/lit8 v2, p4, 0x70

    invoke-static {v1, p2, p3, v2}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    sget-object v1, Lrbt;->a:Lrbt;

    new-instance v8, Lagv;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lagv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v8, p3}, Larm;->b(Ljava/lang/Object;Lrey;Laqp;)V

    invoke-interface {p3}, Laqp;->o()V

    invoke-virtual {v0}, Laqt;->Q()V

    invoke-interface {p3}, Laqp;->H()Lask;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    new-instance v6, Lajr;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lajr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lask;->c:Lrfc;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawz;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lawz;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Laxb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
