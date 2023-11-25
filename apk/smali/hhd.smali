.class public final Lhhd;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Ldkg;


# direct methods
.method public constructor <init>(Ldkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhd;->a:Ldkg;

    return-void
.end method

.method public static b(Ldkg;)Lhgw;
    .locals 0

    iget-object p0, p0, Ldkg;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhgw;

    return-object p0
.end method


# virtual methods
.method public final a()Lhgw;
    .locals 1

    iget-object v0, p0, Lhhd;->a:Ldkg;

    invoke-static {v0}, Lhhd;->b(Ldkg;)Lhgw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhhd;->a()Lhgw;

    move-result-object v0

    return-object v0
.end method
