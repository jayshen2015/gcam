.class public final Lisa;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisa;->a:Lrbe;

    return-void
.end method

.method public static b(Lrbe;)Lisa;
    .locals 1

    new-instance v0, Lisa;

    invoke-direct {v0, p0}, Lisa;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lirz;
    .locals 2

    iget-object v0, p0, Lisa;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    new-instance v1, Lirz;

    invoke-direct {v1, v0}, Lirz;-><init>(Lmla;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lisa;->a()Lirz;

    move-result-object v0

    return-object v0
.end method
