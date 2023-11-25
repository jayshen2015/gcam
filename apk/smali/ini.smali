.class public final Lini;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lini;->a:Ldkh;

    return-void
.end method


# virtual methods
.method public final a()Ling;
    .locals 1

    iget-object v0, p0, Lini;->a:Ldkh;

    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Ling;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lini;->a()Ling;

    move-result-object v0

    return-object v0
.end method
