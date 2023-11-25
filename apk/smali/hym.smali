.class public final Lhym;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Lhym;
    .locals 1

    new-instance v0, Lhym;

    invoke-direct {v0, p0}, Lhym;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Liav;
    .locals 1

    iget-object v0, p0, Lhym;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhym;->b()Liav;

    move-result-object v0

    return-object v0
.end method
