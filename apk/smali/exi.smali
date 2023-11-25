.class public final Lexi;
.super Ljava/lang/Object;

# interfaces
.implements Lmoa;


# instance fields
.field private final a:Lfcc;

.field private final b:Lern;


# direct methods
.method public constructor <init>(Lfcc;Lern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexi;->a:Lfcc;

    iput-object p2, p0, Lexi;->b:Lern;

    return-void
.end method


# virtual methods
.method public final a(Lmnk;Lmny;Lmlm;Lmmm;)Lmnj;
    .locals 1

    iget-object p2, p0, Lexi;->a:Lfcc;

    iget-object p4, p0, Lexi;->b:Lern;

    new-instance v0, Lexl;

    invoke-direct {v0, p1, p3, p2, p4}, Lexl;-><init>(Lmnk;Lmlm;Lfcc;Lern;)V

    return-object v0
.end method
