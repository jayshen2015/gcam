.class public final Lgyv;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lvd;


# direct methods
.method public constructor <init>(Lvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyv;->a:Lvd;

    return-void
.end method

.method public static b(Lvd;)Lgyv;
    .locals 1

    new-instance v0, Lgyv;

    invoke-direct {v0, p0}, Lgyv;-><init>(Lvd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhgv;
    .locals 1

    iget-object v0, p0, Lgyv;->a:Lvd;

    iget-object v0, v0, Lvd;->c:Ljava/lang/Object;

    check-cast v0, Lhgv;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyv;->a()Lhgv;

    move-result-object v0

    return-object v0
.end method
