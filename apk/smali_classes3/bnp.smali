.class public final Lbnp;
.super Lkk;

# interfaces
.implements Laza;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbno;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkk;-><init>()V

    new-instance v0, Lbno;

    invoke-direct {v0}, Lbno;-><init>()V

    iput-object v0, p0, Lbnp;->a:Lbno;

    return-void
.end method


# virtual methods
.method public final synthetic f(Lazc;)Lazc;
    .locals 0

    invoke-static {p0, p1}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldv;->j(Laza;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lrey;)Z
    .locals 0

    invoke-static {p0, p1}, Ldv;->k(Laza;Lrey;)Z

    move-result p1

    return p1
.end method
